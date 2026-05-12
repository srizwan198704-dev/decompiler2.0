.class public Les/zq$b$a;
.super Les/zq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zq$b;->a()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/zq$b;


# direct methods
.method public constructor <init>(Les/zq$b;Les/z36;)V
    .locals 0

    iput-object p1, p0, Les/zq$b$a;->b:Les/zq$b;

    invoke-direct {p0, p2}, Les/zq$d;-><init>(Les/z36;)V

    return-void
.end method


# virtual methods
.method public c([B)Les/u60;
    .locals 1

    new-instance v0, Les/m13;

    invoke-direct {v0, p1}, Les/m13;-><init>([B)V

    return-object v0
.end method
