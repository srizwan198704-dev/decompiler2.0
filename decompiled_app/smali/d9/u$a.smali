.class public final Ld9/u$a;
.super Ll8/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll8/b<",
        "Ll8/d;",
        "Ld9/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Ll8/d;->d:Ll8/d$b;

    .line 3
    sget-object v1, Ld9/u$a$a;->f:Ld9/u$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ll8/b;-><init>(Ll8/e$b;Lu8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/u$a;-><init>()V

    return-void
.end method
