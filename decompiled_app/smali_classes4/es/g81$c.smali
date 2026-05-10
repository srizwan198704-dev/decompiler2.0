.class public Les/g81$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g81;->n(Les/g81$h;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g81$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Les/g81;


# direct methods
.method public constructor <init>(Les/g81;Les/g81$g;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/g81$c;->d:Les/g81;

    iput-object p2, p0, Les/g81$c;->a:Les/g81$g;

    iput-object p3, p0, Les/g81$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Les/g81$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/g81$c;->a:Les/g81$g;

    iget-object v1, p0, Les/g81$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Les/g81$c;->c:J

    invoke-interface {v0, v1, v2, v3}, Les/g81$g;->c(Ljava/lang/String;J)V

    return-void
.end method
