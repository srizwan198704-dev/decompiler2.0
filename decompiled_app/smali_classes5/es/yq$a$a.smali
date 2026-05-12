.class public Les/yq$a$a;
.super Les/yq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/yq$a;->a()Lcom/hierynomus/security/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/yq$a;


# direct methods
.method public constructor <init>(Les/yq$a;Les/f;)V
    .locals 0

    iput-object p1, p0, Les/yq$a$a;->b:Les/yq$a;

    invoke-direct {p0, p2}, Les/yq$c;-><init>(Les/f;)V

    return-void
.end method


# virtual methods
.method public d([BLjavax/crypto/spec/GCMParameterSpec;)Les/u60;
    .locals 2

    new-instance v0, Les/g;

    new-instance v1, Les/m13;

    invoke-direct {v1, p1}, Les/m13;-><init>([B)V

    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p1

    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Les/g;-><init>(Les/m13;I[B)V

    return-object v0
.end method
