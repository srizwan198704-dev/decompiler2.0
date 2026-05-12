.class public abstract Lcom/tramini/plugin/a/h/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field protected d:Lcom/tramini/plugin/a/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tramini/plugin/a/h/b/b;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tramini/plugin/a/h/b/b;->a:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/a/h/b/b;->a:I

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tramini/plugin/a/h/b/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
