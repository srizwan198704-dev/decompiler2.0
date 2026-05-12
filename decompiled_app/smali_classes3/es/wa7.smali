.class public final synthetic Les/wa7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/lb7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Les/lb7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wa7;->a:Les/lb7;

    iput p2, p0, Les/wa7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/wa7;->a:Les/lb7;

    iget v1, p0, Les/wa7;->b:I

    invoke-static {v0, v1}, Les/lb7;->l(Les/lb7;I)V

    return-void
.end method
