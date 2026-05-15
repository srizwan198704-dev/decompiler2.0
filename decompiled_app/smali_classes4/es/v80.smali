.class public final synthetic Les/v80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Les/x80;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/x80;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v80;->a:Les/x80;

    iput p2, p0, Les/v80;->b:I

    iput-object p3, p0, Les/v80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/v80;->a:Les/x80;

    iget v1, p0, Les/v80;->b:I

    iget-object v2, p0, Les/v80;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Les/x80;->d(Les/x80;ILjava/lang/String;)V

    return-void
.end method
