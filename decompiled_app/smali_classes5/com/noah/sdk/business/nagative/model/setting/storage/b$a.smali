.class public Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/nagative/model/setting/storage/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/nagative/model/setting/storage/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/setting/storage/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->c:Lcom/noah/sdk/business/nagative/model/setting/storage/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "after clear, save configJson : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->a:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/noah/sdk/business/nagative/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->a:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b$a;->c:Lcom/noah/sdk/business/nagative/model/setting/storage/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/nagative/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
