.class public final Landroidx/activity/result/f$a;
.super Ljava/lang/Object;
.source "IntentSenderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    .line 189
    return-void
.end method


# virtual methods
.method public a(II)Landroidx/activity/result/f$a;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Landroidx/activity/result/f$a;->d:I

    .line 228
    iput p2, p0, Landroidx/activity/result/f$a;->c:I

    .line 229
    return-object p0
.end method

.method public a(Landroid/content/Intent;)Landroidx/activity/result/f$a;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

    .line 212
    return-object p0
.end method

.method public a()Landroidx/activity/result/f;
    .locals 5

    .prologue
    .line 239
    new-instance v0, Landroidx/activity/result/f;

    iget-object v1, p0, Landroidx/activity/result/f$a;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/f$a;->b:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/f$a;->c:I

    iget v4, p0, Landroidx/activity/result/f$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method
