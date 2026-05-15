.class public Les/ts1$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ts1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ts1$a;


# direct methods
.method public constructor <init>(Les/ts1$a;)V
    .locals 0

    iput-object p1, p0, Les/ts1$a$b;->a:Les/ts1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ts1$a$b;->a:Les/ts1$a;

    iget-object v1, v0, Les/ts1$a;->b:Les/ts1;

    iget-object v0, v0, Les/ts1$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Les/ts1;->d(Ljava/lang/String;)V

    return-void
.end method
