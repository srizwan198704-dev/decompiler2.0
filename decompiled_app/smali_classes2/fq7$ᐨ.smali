.class public Lfq7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lwg5$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwg5$\u1428<",
        "Lfq7$\ufe73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lfq7;


# direct methods
.method public constructor <init>(Lfq7;)V
    .locals 0

    iput-object p1, p0, Lfq7$ᐨ;->ॱ:Lfq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lfq7$ﹳ;
    .locals 2

    new-instance v0, Lfq7$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq7$ﹳ;-><init>(Lfq7$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfq7$ᐨ;->ˊ()Lfq7$ﹳ;

    move-result-object v0

    return-object v0
.end method
