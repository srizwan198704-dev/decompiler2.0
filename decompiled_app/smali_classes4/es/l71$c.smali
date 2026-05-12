.class public Les/l71$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l71;->y(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/l71$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Les/l71;


# direct methods
.method public constructor <init>(Les/l71;Les/l71$g;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/l71$c;->d:Les/l71;

    iput-object p2, p0, Les/l71$c;->a:Les/l71$g;

    iput-object p3, p0, Les/l71$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Les/l71$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Les/l71$c;->a:Les/l71$g;

    iget-object v1, p0, Les/l71$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Les/l71$c;->c:J

    invoke-interface {v0, v1, v2, v3}, Les/l71$g;->d(Ljava/lang/String;J)V

    return-void
.end method
