.class Lcom/g/a/b/a$a;
.super Lcom/g/a/d/a/a;
.source "Dex2IRConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/d/a/a",
        "<",
        "Lcom/g/a/b/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/g/a/d/a/a;-><init>(I)V

    return-void
.end method
