.class public Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/d/a;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1360
    iget-object v0, p1, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 1372
    iget-object p1, p1, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;)V
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iget-object v0, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    .line 230
    iget-object p1, p1, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHeaders$NativeHeader;->value:Ljava/lang/String;

    return-object v0
.end method
