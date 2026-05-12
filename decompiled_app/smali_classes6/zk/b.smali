.class public Lzk/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/b$a;
    }
.end annotation


# static fields
.field public static c:J


# instance fields
.field public volatile a:Z

.field public volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzk/b;->a:Z

    .line 4
    iput-boolean v0, p0, Lzk/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk/b;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.UCMobile.intl"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "--user-authorization-code=glAjBgQAykzQHjlL0YKozUJXMl0+1OY7q+zn363Y3mDUTWF9E2HgqdWlxug5ogwWPh93im8k6B4esg5PWMyC/o32bLutAYPa3Fv/aftit94aR5ufL39hnHCCIh4H1J9UTGpDxeUyJbBIyuq706d5Kc3UC6edDCQfv4wZpzxl8rg4xjdN4ltmjY8szo/Ac+154mxvLf/qraRK0MYT+NjVKAahOJn9pnkogu8VM7PZFQgZM1UQmuxLj11gxcVWYYfM18Ls7BAFUERAPArasyKiftC8DsbM6a4roshDhcb/CYvEZVb7Z759BkIMhYgDX6PG/ifjzLq5akQB5VrmoURKwA=="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "com.UCMobile.intldrive"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "--user-authorization-code=bCvyof8m5Je3gGNmZNBL07xASXK0oGuxlZmspCuIkcXC6O+b9XX2hFU8U/Iw0Uumo5IawZo/nDl3a66WAFmfcVAyKU4nGXiCj5gpRcWaQdiuoVgCvPtNOE5wMizDAqo2SefJbA05WS76mNXdN3XfFnvzhkt1lwvMjFdxUJ2LWfwh5aMe4ijHQdnbwR8MqhJCAMk96hKsGQ2H/8F0bpgKdJ+9cakzklOaesRiBbg+PTFcedfYj2ri44qA6hJSqh+auggZECRzZEqz+vTh3wNrQMcwus4A/7RgdMgjoPaH0j+1PMf380ofMVJL0yKeeXqjEKh1vVaVX5kA2r1a8cSg2A=="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.UCMobile.intldebug"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "--user-authorization-code=f8vUiw8ALcOze6P/DM2ELvHSk5nmcn4RNj6gqsyakmxw0mjlYijX7Eb1BqhePsayy1zVaS3vud7BxO9RWuWSHSU6RybrzPuVfIC79GxgJ9YZWH41ER/ZSPTsR/N3GR90cXaeTTgLfFJtKvC5dOiRJz8tSLSWJFmEWt35v+hNNwwFhH24lMeawD8Cf9cL/DeOCOQ1+lY+Yp5Of/JuVGvn4N7wTElsJHYYBS1KcmCqtcizwW4FxBjjYg7sxTRvesBNNKXjHvj+P7czrz866kNZdQFDUGMQeqZ9DifPI6iImDPPmnkdeROJrWl7DhxadrZCFXn1Hmpnne1fGiupgWy/3A=="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const-string v1, "--warm-up-dart-vm"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
