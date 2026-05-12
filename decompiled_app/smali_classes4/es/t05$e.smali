.class public Les/t05$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/t05$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;)V
    .locals 0

    iput-object p1, p0, Les/t05$e;->a:Les/t05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f1308d6

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->u()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Les/w05;->b(Les/t05$i;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/w05;->d(Les/t05$i;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Les/w05;->a(Les/t05$i;I)V

    return-void
.end method
