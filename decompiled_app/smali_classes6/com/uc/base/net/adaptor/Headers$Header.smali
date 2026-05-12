.class public Lcom/uc/base/net/adaptor/Headers$Header;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/adaptor/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/net/adaptor/Headers$Header;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/base/net/adaptor/Headers$Header;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/adaptor/Headers$Header;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/base/net/adaptor/Headers$Header;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/adaptor/Headers$Header;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers$Header;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/adaptor/Headers$Header;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/adaptor/Headers$Header;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/adaptor/Headers$Header;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
