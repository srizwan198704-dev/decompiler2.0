.class public final synthetic Les/ln2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/nn2$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Les/nn2$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ln2;->a:Les/nn2$b;

    iput p2, p0, Les/ln2;->b:I

    iput p3, p0, Les/ln2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/ln2;->a:Les/nn2$b;

    iget v1, p0, Les/ln2;->b:I

    iget v2, p0, Les/ln2;->c:I

    invoke-static {v0, v1, v2}, Les/nn2;->a(Les/nn2$b;II)V

    return-void
.end method
