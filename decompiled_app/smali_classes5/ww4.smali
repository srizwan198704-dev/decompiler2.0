.class public final synthetic Lww4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ˊ:Landroidx/lifecycle/Observer;

.field public final synthetic ॱ:Lcom/lxj/androidktx/livedata/OnceLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/livedata/OnceLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww4;->ॱ:Lcom/lxj/androidktx/livedata/OnceLiveData;

    iput-object p2, p0, Lww4;->ˊ:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lww4;->ॱ:Lcom/lxj/androidktx/livedata/OnceLiveData;

    iget-object v1, p0, Lww4;->ˊ:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/lxj/androidktx/livedata/OnceLiveData;->ॱ(Lcom/lxj/androidktx/livedata/OnceLiveData;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
