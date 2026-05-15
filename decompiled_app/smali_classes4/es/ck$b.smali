.class public Les/ck$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Les/ck;


# direct methods
.method public constructor <init>(Les/ck;)V
    .locals 0

    iput-object p1, p0, Les/ck$b;->d:Les/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Les/ck$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ck$b;->b:Z

    iput-boolean p1, p0, Les/ck$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/ck;Les/dk;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ck$b;-><init>(Les/ck;)V

    return-void
.end method
