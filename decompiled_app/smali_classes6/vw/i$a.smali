.class public Lvw/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I


# direct methods
.method private constructor <init>(Lvw/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lvw/i$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lvw/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lvw/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvw/i$a;-><init>(Lvw/i;)V

    return-void
.end method
