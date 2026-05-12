.class public final synthetic Les/tx3;
.super Ljava/lang/Object;

# interfaces
.implements Les/wx3$b;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[Z

.field public final synthetic d:Les/wx3$b;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/ArrayList;[ZLes/wx3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tx3;->a:[Z

    iput-object p2, p0, Les/tx3;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Les/tx3;->c:[Z

    iput-object p4, p0, Les/tx3;->d:Les/wx3$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Les/tx3;->a:[Z

    iget-object v1, p0, Les/tx3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Les/tx3;->c:[Z

    iget-object v3, p0, Les/tx3;->d:Les/wx3$b;

    invoke-static {v0, v1, v2, v3, p1}, Les/wx3;->a([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V

    return-void
.end method
