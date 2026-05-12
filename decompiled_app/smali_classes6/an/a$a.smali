.class public Lan/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lan/a$b;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lan/a$b;->n:Lan/a$b;

    iput-object v0, p0, Lan/a$a;->b:Lan/a$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lan/a$a;->c:I

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lan/a$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan/a$a;-><init>()V

    return-void
.end method
