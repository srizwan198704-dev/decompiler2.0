.class public final Lcom/g/a/f/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/a/b/d<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final dVb:Lcom/g/a/f/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/a/b/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/g/a/f/a/b/a;

    invoke-direct {v0}, Lcom/g/a/f/a/b/a;-><init>()V

    sput-object v0, Lcom/g/a/f/a/b/a;->dVb:Lcom/g/a/f/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aeW()Lcom/g/a/f/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/g/a/f/a/b/d<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/g/a/f/a/b/a;->dVb:Lcom/g/a/f/a/b/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;)",
            "Lcom/g/a/f/d/ap<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
