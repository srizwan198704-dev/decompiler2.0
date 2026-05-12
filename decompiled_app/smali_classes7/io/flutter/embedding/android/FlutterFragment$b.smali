.class public Lio/flutter/embedding/android/FlutterFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lio/flutter/embedding/engine/m;

.field public i:Lio/flutter/embedding/android/o0;

.field public j:Lio/flutter/embedding/android/s0;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->c:Ljava/lang/String;

    .line 4
    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->f:Z

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->h:Lio/flutter/embedding/engine/m;

    .line 8
    sget-object v0, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->i:Lio/flutter/embedding/android/o0;

    .line 9
    sget-object v0, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->j:Lio/flutter/embedding/android/s0;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->k:Z

    .line 11
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->l:Z

    .line 12
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->c:Ljava/lang/String;

    .line 16
    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->f:Z

    .line 18
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->h:Lio/flutter/embedding/engine/m;

    .line 20
    sget-object v0, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->i:Lio/flutter/embedding/android/o0;

    .line 21
    sget-object v0, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->j:Lio/flutter/embedding/android/s0;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$b;->k:Z

    .line 23
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->l:Z

    .line 24
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initial_route"

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "handle_deeplinking"

    .line 14
    .line 15
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "app_bundle_path"

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dart_entrypoint"

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "dart_entrypoint_uri"

    .line 35
    .line 36
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->d:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v2, "dart_entrypoint_args"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->h:Lio/flutter/embedding/engine/m;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lio/flutter/embedding/engine/m;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "initialization_args"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->i:Lio/flutter/embedding/android/o0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    const-string v2, "flutterview_render_mode"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$b;->j:Lio/flutter/embedding/android/s0;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const-string v2, "flutterview_transparency_mode"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "should_attach_engine_to_activity"

    .line 117
    .line 118
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->k:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "destroy_engine_with_fragment"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "should_automatically_handle_on_back_pressed"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v1, "should_delay_first_android_view_draw"

    .line 136
    .line 137
    iget-boolean v2, p0, Lio/flutter/embedding/android/FlutterFragment$b;->l:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
