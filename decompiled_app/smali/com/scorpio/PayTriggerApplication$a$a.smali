.class public Lcom/scorpio/PayTriggerApplication$a$a;
.super Ljava/lang/Object;
.source "PayTriggerApplication.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/PayTriggerApplication$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/PayTriggerApplication$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/PayTriggerApplication$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/PayTriggerApplication$a$a;->a:Lcom/scorpio/PayTriggerApplication$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 5

    .line 1
    const-string v0, ", screenWidthDp: "

    .line 2
    .line 3
    const-string v1, "SecurityComApplication"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/scorpio/PayTriggerApplication$a$a;->a:Lcom/scorpio/PayTriggerApplication$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/scorpio/PayTriggerApplication;->a(Lcom/scorpio/PayTriggerApplication;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/scorpio/PayTriggerApplication$a$a;->a:Lcom/scorpio/PayTriggerApplication$a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/scorpio/PayTriggerApplication;->a(Lcom/scorpio/PayTriggerApplication;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lg6/x0;->c()Lg6/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lcom/scorpio/activity/UnfoldPhoneActivity;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Lg6/x0;->b(Ljava/lang/Class;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lg6/o1;->b()Lcom/scorpio/bean/DisplayStateOnSizeBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " displayStateOnSize: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v4, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->display:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->height:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->width:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->display:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    iget v0, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->height:I

    .line 93
    .line 94
    iget v2, v2, Lcom/scorpio/bean/DisplayStateOnSizeBean;->width:I

    .line 95
    .line 96
    invoke-static {v0, v2}, Lg6/g;->S(II)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/scorpio/PayTriggerApplication$a$a;->a:Lcom/scorpio/PayTriggerApplication$a;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/scorpio/PayTriggerApplication$a;->e:Lcom/scorpio/PayTriggerApplication;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/scorpio/PayTriggerApplication;->b(Lcom/scorpio/PayTriggerApplication;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "onDisplayChanged Exception "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
