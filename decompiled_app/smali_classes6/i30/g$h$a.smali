.class public Li30/g$h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Li30/g$h;


# direct methods
.method private constructor <init>(Li30/g$h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li30/g$h$a;->e:Li30/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li30/g$h$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Li30/g$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li30/g$h$a;-><init>(Li30/g$h;)V

    return-void
.end method
