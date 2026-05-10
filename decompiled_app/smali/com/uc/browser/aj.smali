.class public final Lcom/uc/browser/aj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fXJ:Lcom/uc/browser/aj;


# instance fields
.field fXK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/browser/aj;

    invoke-direct {v0}, Lcom/uc/browser/aj;-><init>()V

    sput-object v0, Lcom/uc/browser/aj;->fXJ:Lcom/uc/browser/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/aj;->fXK:Landroid/util/SparseArray;

    return-void
.end method

.method public static aJG()Lcom/uc/browser/aj;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/browser/aj;->fXJ:Lcom/uc/browser/aj;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/browser/d;Z)V
    .locals 2

    .line 74
    new-instance v0, Lcom/uc/browser/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, v1}, Lcom/uc/browser/bx;-><init>(Lcom/uc/browser/d;ZZB)V

    .line 75
    iget-object p2, p0, Lcom/uc/browser/aj;->fXK:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    .locals 1

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    iget-object p1, p0, Lcom/uc/browser/aj;->fXK:Landroid/util/SparseArray;

    new-instance p3, Lcom/uc/browser/bx;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p5, v0, v0}, Lcom/uc/browser/bx;-><init>(Lcom/uc/browser/d;ZZB)V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
