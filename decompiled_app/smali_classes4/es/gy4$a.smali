.class public Les/gy4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Les/gy4;


# direct methods
.method public constructor <init>(Les/gy4;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/gy4$a;->d:Les/gy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/gy4$a;->a:Ljava/lang/String;

    iput p3, p0, Les/gy4$a;->b:I

    iput-object p4, p0, Les/gy4$a;->c:Ljava/lang/String;

    return-void
.end method
