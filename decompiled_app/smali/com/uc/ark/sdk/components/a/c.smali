.class public interface abstract Lcom/uc/ark/sdk/components/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final boW:Lcom/uc/ark/sdk/components/a/e;

.field public static final boX:Lcom/uc/ark/sdk/components/a/e;

.field public static final boY:Lcom/uc/ark/sdk/components/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpd:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/c;->boW:Lcom/uc/ark/sdk/components/a/e;

    .line 15
    new-instance v0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpb:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/c;->boX:Lcom/uc/ark/sdk/components/a/e;

    .line 16
    new-instance v0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpe:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/sdk/components/a/c;->boY:Lcom/uc/ark/sdk/components/a/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
.end method

.method public abstract dR(Ljava/lang/String;)Z
.end method
