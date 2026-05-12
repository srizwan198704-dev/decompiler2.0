.class public final synthetic Lnv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lnv0/d;


# direct methods
.method public synthetic constructor <init>(Lnv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv0/c;->a:Lnv0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string p1, "BaseTaskTab"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnv0/c;->a:Lnv0/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnv0/d;->k()Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnv0/d;->n()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v1, "2"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    const-string v3, "tasklist_state"

    .line 44
    .line 45
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    if-eq p2, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p2, p1, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "3"

    .line 57
    .line 58
    :cond_2
    :goto_1
    const-string p1, "label_type"

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "page_ucdrive_task"

    .line 69
    .line 70
    const-string p2, "ucdrive.task.label.click"

    .line 71
    .line 72
    const-string v1, "task_page_label"

    .line 73
    .line 74
    invoke-static {p1, p2, v1, v0}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
