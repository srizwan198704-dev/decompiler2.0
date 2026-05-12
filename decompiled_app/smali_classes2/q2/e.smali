.class public Lq2/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lq2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lq2/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lq2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq2/e;->a:Lq2/f;

    .line 17
    .line 18
    const-string v0, "ForceThreadStackTraceGetterFactory, Create AnnotatedThreadStackTraceGetter"

    .line 19
    .line 20
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lq2/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lq2/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lq2/e;->a:Lq2/f;

    .line 30
    .line 31
    const-string v0, "ForceThreadStackTraceGetterFactory, Create DefaultAnnotatedThreadStackTraceGetter"

    .line 32
    .line 33
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lq2/e;->a:Lq2/f;

    .line 37
    .line 38
    instance-of v0, v0, Lq2/a;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 43
    .line 44
    sget-object v1, Ls2/c;->x:Ls2/c;

    .line 45
    .line 46
    sget-object v2, Ls2/b;->v:Ls2/b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
