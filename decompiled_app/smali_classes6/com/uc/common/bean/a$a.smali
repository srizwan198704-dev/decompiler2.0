.class public Lcom/uc/common/bean/a$a;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/common/bean/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/common/bean/a;


# direct methods
.method private constructor <init>(Lcom/uc/common/bean/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/uc/common/bean/a$a;->this$0:Lcom/uc/common/bean/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uc/common/bean/a;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/uc/common/bean/a$a;->this$0:Lcom/uc/common/bean/a;

    .line 5
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/common/bean/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/common/bean/a$a;-><init>(Lcom/uc/common/bean/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/common/bean/a;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/common/bean/a$a;-><init>(Lcom/uc/common/bean/a;)V

    return-void
.end method


# virtual methods
.method public final j()Lcom/uc/common/bean/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/common/bean/a$a;->this$0:Lcom/uc/common/bean/a;

    .line 2
    .line 3
    return-object v0
.end method
