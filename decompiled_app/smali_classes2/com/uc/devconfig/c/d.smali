.class final Lcom/uc/devconfig/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jvs:Lcom/uc/devconfig/c/a;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/c/a;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/devconfig/c/d;->jvs:Lcom/uc/devconfig/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/d;->jvs:Lcom/uc/devconfig/c/a;

    iget-object v0, v0, Lcom/uc/devconfig/c/a;->jvp:Lcom/uc/devconfig/c/c;

    invoke-virtual {v0}, Lcom/uc/devconfig/c/c;->save()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method
