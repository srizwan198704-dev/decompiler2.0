.class public Lcom/baidu/oauth/sdkbqt/view/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/oauth/sdkbqt/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Lcom/baidu/oauth/sdkbqt/view/g$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/view/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->c:Lcom/baidu/oauth/sdkbqt/view/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/view/g$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->c:Lcom/baidu/oauth/sdkbqt/view/g$b;

    iput-object p3, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method
