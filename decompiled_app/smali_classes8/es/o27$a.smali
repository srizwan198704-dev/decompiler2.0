.class public Les/o27$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Les/o27;


# direct methods
.method public constructor <init>(Les/o27;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Les/o27$a;->c:Les/o27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/o27$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Les/o27$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/o27$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Les/o27$a;->b:J

    return-wide v0
.end method
