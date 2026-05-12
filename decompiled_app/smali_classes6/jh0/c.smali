.class public final Ljh0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh0/c;->a:Ljh0/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 5

    .line 1
    sget-object v0, Ljh0/b;->a:Ljh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Ljh0/b;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "cd_combine_member_switch"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sput-boolean v2, Ljh0/b;->b:Z

    .line 15
    .line 16
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ljh0/b;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v3
.end method
