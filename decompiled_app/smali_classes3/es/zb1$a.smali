.class public Les/zb1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Les/zb1;


# direct methods
.method public constructor <init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Les/zb1$a;-><init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/zb1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/zb1$a;->e:Les/zb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/zb1$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Les/zb1$a;->b:Z

    iput-object p4, p0, Les/zb1$a;->c:Ljava/lang/String;

    iput-object p5, p0, Les/zb1$a;->d:Ljava/lang/String;

    return-void
.end method
