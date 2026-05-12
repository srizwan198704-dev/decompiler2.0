.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$b;,
        Landroid/support/v4/media/MediaDescriptionCompat$a;,
        Landroid/support/v4/media/MediaDescriptionCompat$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/net/Uri;

.field public B:Landroid/media/MediaDescription;

.field public final n:Ljava/lang/String;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:Landroid/net/Uri;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La21/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La21/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$c;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$c;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaDescription;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->e:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->f:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v0

    .line 61
    :cond_0
    :goto_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v4, v0

    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    :goto_2
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->g:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iput-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->h:Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->h:Landroid/net/Uri;

    .line 110
    .line 111
    :goto_3
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    iget-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->b:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->c:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->d:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->e:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->f:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat$c;->h:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b()Landroid/media/MediaDescription$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->x:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$b;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Landroid/media/MediaDescription;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
