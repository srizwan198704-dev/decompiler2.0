.class public Les/zq$a$a;
.super Les/zq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zq$a;->a()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/zq$a;


# direct methods
.method public constructor <init>(Les/zq$a;Les/h00;)V
    .locals 0

    iput-object p1, p0, Les/zq$a$a;->b:Les/zq$a;

    invoke-direct {p0, p2}, Les/zq$c;-><init>(Les/h00;)V

    return-void
.end method


# virtual methods
.method public c([B)Les/u60;
    .locals 1

    new-instance v0, Les/bo0;

    invoke-direct {v0, p1}, Les/bo0;-><init>([B)V

    return-object v0
.end method
