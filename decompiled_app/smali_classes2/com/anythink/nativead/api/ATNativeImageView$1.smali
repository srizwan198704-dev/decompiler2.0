.class final Lcom/anythink/nativead/api/ATNativeImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/nativead/api/ATNativeImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/ATNativeImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$208(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$500(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 26
    .line 27
    const-string v0, "meet retry count, stop retry: "

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 42
    .line 43
    new-instance v0, Lcom/anythink/nativead/api/ATNativeImageView$a;

    .line 44
    .line 45
    iget v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$width:I

    .line 46
    .line 47
    iget v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->val$height:I

    .line 48
    .line 49
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/anythink/nativead/api/ATNativeImageView$a;-><init>(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$102(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$600(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-string v0, "curRetryCount="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$100(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", load success: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$400(Lcom/anythink/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/anythink/nativead/api/ATNativeImageView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/anythink/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v3, "], url: "

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :try_start_1
    iget-object v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", set Image to ["

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$1;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/anythink/nativead/api/ATNativeImageView;->access$200(Lcom/anythink/nativead/api/ATNativeImageView;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", failed to set Image to ["

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/anythink/nativead/api/ATNativeImageView;->access$300(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :catchall_0
    return-void
.end method
