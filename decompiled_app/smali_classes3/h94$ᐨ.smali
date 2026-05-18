.class public Lh94$ᐨ;
.super Lc57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc57<",
        "Lh94;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc57;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh94$ᐨ;->ॱ()Lh94;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lh94;
    .locals 2

    new-instance v0, Lh94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh94;-><init>(Lh94$ᐨ;)V

    return-object v0
.end method
