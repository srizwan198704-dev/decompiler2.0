.class public final Lcom/noah/sdk/business/ruleengine/f$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ruleengine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noah/sdk/business/ruleengine/f$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/ruleengine/f$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/noah/sdk/business/ruleengine/f$a;->b:I

    .line 9
    .line 10
    return-void
.end method
