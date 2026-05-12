.class public final synthetic Les/jh7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/oaid/impl/g;

.field public final synthetic b:Lcom/yfanads/android/oaid/ifs/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jh7;->a:Lcom/yfanads/android/oaid/impl/g;

    iput-object p2, p0, Les/jh7;->b:Lcom/yfanads/android/oaid/ifs/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/jh7;->a:Lcom/yfanads/android/oaid/impl/g;

    iget-object v1, p0, Les/jh7;->b:Lcom/yfanads/android/oaid/ifs/a;

    invoke-static {v0, v1}, Lcom/yfanads/android/oaid/impl/g;->a(Lcom/yfanads/android/oaid/impl/g;Lcom/yfanads/android/oaid/ifs/a;)V

    return-void
.end method
