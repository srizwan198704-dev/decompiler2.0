.class public final Lcom/g/a/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/b/b/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final dSL:Lcom/g/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/b/b<",
            "*>;"
        }
    .end annotation
.end field

.field private static final dSM:Lcom/g/a/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/b/b/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/g/a/b/b/b;

    invoke-direct {v0}, Lcom/g/a/b/b/b;-><init>()V

    sput-object v0, Lcom/g/a/b/b/b;->dSL:Lcom/g/a/b/b/b;

    .line 15
    new-instance v0, Lcom/g/a/b/b/a;

    invoke-direct {v0}, Lcom/g/a/b/b/a;-><init>()V

    sput-object v0, Lcom/g/a/b/b/b;->dSM:Lcom/g/a/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aeu()Lcom/g/a/b/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/g/a/b/b/c<",
            "TR;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/g/a/b/b/b;->dSM:Lcom/g/a/b/b/c;

    return-object v0
.end method
