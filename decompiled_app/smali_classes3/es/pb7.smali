.class public final synthetic Les/pb7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/fun/report/sdk/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pb7;->a:Lcom/fun/report/sdk/a;

    iput p2, p0, Les/pb7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/pb7;->a:Lcom/fun/report/sdk/a;

    iget v1, p0, Les/pb7;->b:I

    invoke-static {v0, v1}, Lcom/fun/report/sdk/a;->a(Lcom/fun/report/sdk/a;I)V

    return-void
.end method
