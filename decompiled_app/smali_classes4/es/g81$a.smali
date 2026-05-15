.class public Les/g81$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/g81;->m(Les/g81$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/g81$g;

.field public final synthetic b:Les/g81;


# direct methods
.method public constructor <init>(Les/g81;Les/g81$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/g81$a;->b:Les/g81;

    iput-object p2, p0, Les/g81$a;->a:Les/g81$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/g81$a;->a:Les/g81$g;

    invoke-interface {v0}, Les/g81$g;->d()V

    return-void
.end method
