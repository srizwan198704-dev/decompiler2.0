.class public final Lcom/g/a/f/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final dVi:Lcom/g/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/g/a/f/a/b;

    invoke-direct {v0}, Lcom/g/a/f/a/b;-><init>()V

    sput-object v0, Lcom/g/a/f/a/b;->dVi:Lcom/g/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aeX()Lcom/g/a/f/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/g/a/f/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/g/a/f/a/b;->dVi:Lcom/g/a/f/a;

    check-cast v0, Lcom/g/a/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/g/a/f/d/ap;II)Lcom/g/a/f/d/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/g/a/f/d/ap<",
            "TT;>;II)",
            "Lcom/g/a/f/d/ap<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
