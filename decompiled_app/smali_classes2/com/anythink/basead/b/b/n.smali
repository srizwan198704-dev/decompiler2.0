.class public final Lcom/anythink/basead/b/b/n;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/b/b/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/b/b/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/b/b/n;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/b/b/n;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/b/b/n;->a:Z

    return v0
.end method
