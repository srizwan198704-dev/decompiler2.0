.class public Les/oh7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/oh7;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/oh7;


# direct methods
.method public constructor <init>(Les/oh7;I)V
    .locals 0

    iput-object p1, p0, Les/oh7$a;->b:Les/oh7;

    iput p2, p0, Les/oh7$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/oh7$a;->b:Les/oh7;

    iget v1, p0, Les/oh7$a;->a:I

    invoke-virtual {v0, v1}, Lcom/fun/report/sdk/e;->d(I)V

    return-void
.end method
