.class Lb/a/c/a/a/j$a;
.super Ljava/lang/Object;
.source "ResFlagsAttr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/a/c/a/a/q;

.field public final b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/c/a/a/q;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lb/a/c/a/a/j$a;->a:Lb/a/c/a/a/q;

    .line 154
    iput p2, p0, Lb/a/c/a/a/j$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lb/a/c/a/a/j$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lb/a/c/a/a/j$a;->a:Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/c/a/a/j$a;->a:Lb/a/c/a/a/q;

    invoke-virtual {v4}, Lb/a/c/a/a/q;->d()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/a/a/j$a;->c:Ljava/lang/String;

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/c/a/a/j$a;->c:Ljava/lang/String;

    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lb/a/c/a/a/j$a;->a:Lb/a/c/a/a/q;

    invoke-virtual {v0}, Lb/a/c/a/a/q;->c()Lb/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c/a/a/j$a;->c:Ljava/lang/String;

    goto :goto_0
.end method
