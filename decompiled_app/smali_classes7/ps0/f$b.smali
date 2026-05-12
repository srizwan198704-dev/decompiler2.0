.class public Lps0/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lps0/f;


# direct methods
.method public synthetic constructor <init>(ILps0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lps0/f$b;-><init>(Lps0/f;)V

    return-void
.end method

.method private constructor <init>(Lps0/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lps0/f$b;->n:Lps0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps0/f$b;->n:Lps0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p2, v0, Lps0/f;->j:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lps0/f$c;->v:Lps0/f$c;

    .line 12
    .line 13
    iput-object p1, v0, Lps0/f;->f:Lps0/f$c;

    .line 14
    .line 15
    return-void
.end method
