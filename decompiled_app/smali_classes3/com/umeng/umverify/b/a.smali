.class public final Lcom/umeng/umverify/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umverify/b/a$a;
    }
.end annotation


# static fields
.field public static c:Landroid/content/Context;


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/umverify/b/a;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/umeng/umverify/b/a;->a:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/umverify/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/umeng/umverify/b/b;->a()Lcom/umeng/umverify/b/b;

    move-result-object v0

    new-instance v1, Lcom/umeng/umverify/b/a$1;

    invoke-direct {v1, p0}, Lcom/umeng/umverify/b/a$1;-><init>(Lcom/umeng/umverify/b/a;)V

    invoke-virtual {v0, v1}, Lcom/umeng/umverify/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
