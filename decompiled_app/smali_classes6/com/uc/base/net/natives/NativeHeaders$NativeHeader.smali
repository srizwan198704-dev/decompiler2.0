.class public Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/natives/NativeHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeHeader"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/adaptor/Headers$Header;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
