.class public final Lcom/noah/sdk/business/ruleengine/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/ruleengine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
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
    iput p1, p0, Lcom/noah/sdk/business/ruleengine/c$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/business/ruleengine/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/noah/sdk/business/ruleengine/c$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/noah/sdk/business/ruleengine/c$a;->d:I

    .line 11
    .line 12
    return-void
.end method
