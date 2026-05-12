.class public Lel/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lio/flutter/embedding/android/o0;

.field public c:Lio/flutter/embedding/android/s0;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    iput-object v0, p0, Lel/b$a;->b:Lio/flutter/embedding/android/o0;

    .line 3
    sget-object v0, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    iput-object v0, p0, Lel/b$a;->c:Lio/flutter/embedding/android/s0;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lel/b$a;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lel/b$a;->e:Ljava/util/HashMap;

    .line 6
    const-class v0, Lel/b;

    iput-object v0, p0, Lel/b$a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lel/b;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lio/flutter/embedding/android/o0;->u:Lio/flutter/embedding/android/o0;

    iput-object v0, p0, Lel/b$a;->b:Lio/flutter/embedding/android/o0;

    .line 9
    sget-object v0, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    iput-object v0, p0, Lel/b$a;->c:Lio/flutter/embedding/android/s0;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lel/b$a;->d:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lel/b$a;->e:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lel/b$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lel/b$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lel/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lel/b$a;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lel/b$b;->b(Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "url"

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lel/b$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "url_param"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lel/b$a;->b:Lio/flutter/embedding/android/o0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, Lio/flutter/embedding/android/o0;->n:Lio/flutter/embedding/android/o0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string v2, "flutterview_render_mode"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lel/b$a;->c:Lio/flutter/embedding/android/s0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    sget-object v1, Lio/flutter/embedding/android/s0;->u:Lio/flutter/embedding/android/s0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const-string v2, "flutterview_transparency_mode"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "destroy_engine_with_fragment"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lel/b$a;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget-object v1, p0, Lel/b$a;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "_"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    const-string/jumbo v2, "unique_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
