.class public Lcom/noah/baseutil/E$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/baseutil/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/noah/baseutil/E$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/baseutil/E$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/baseutil/E$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/noah/baseutil/E$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/baseutil/E$a;->d:Lcom/noah/baseutil/E$a;

    .line 13
    .line 14
    return-void
.end method
