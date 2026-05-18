.class Lc/a/a/d$c;
.super Ljava/lang/Object;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Lc/a/a;

.field c:Lc/a/a;


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;I)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lc/a/a/d$c;->b:Lc/a/a;

    .line 277
    iput-object p2, p0, Lc/a/a/d$c;->c:Lc/a/a;

    .line 278
    iput p3, p0, Lc/a/a/d$c;->a:I

    return-void
.end method
