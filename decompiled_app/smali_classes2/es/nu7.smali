.class public Les/nu7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/nu7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/nu7;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Les/nu7;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Les/nu7;->d:Z

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Les/nu7;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/nu7;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/nu7;->d:Z

    return v0
.end method
