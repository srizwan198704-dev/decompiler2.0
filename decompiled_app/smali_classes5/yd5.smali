.class public final synthetic Lyd5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/util/ArrayList;

.field public final synthetic ॱ:Lcom/lxj/androidktx/picker/PickerEmptyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/picker/PickerEmptyActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->ॱ:Lcom/lxj/androidktx/picker/PickerEmptyActivity;

    iput-object p2, p0, Lyd5;->ˊ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd5;->ॱ:Lcom/lxj/androidktx/picker/PickerEmptyActivity;

    iget-object v1, p0, Lyd5;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ﹳ;->ʽ(Lcom/lxj/androidktx/picker/PickerEmptyActivity;Ljava/util/ArrayList;)V

    return-void
.end method
